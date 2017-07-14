/**
 * Created by Sirormy on 2017/7/13.
 */
var model = require('../../model')
var mocha = require('mocha')
var expect = require('chai').expect

describe('#find', () => {

  it('DicType table will return 2 rows', (done) => {
    model.test.findAll({
      /* find all */
    }).then(data => {
      expect(data.length).to.be.equal(2)
      done()
    }).catch(err => {
      if (err) {
        console.log(err);
        done(err)
      }
    })
  })

})
