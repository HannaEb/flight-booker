
Airport.delete_all
Flight.delete_all


lhr = Airport.create(name: 'London', code: 'LHR')
pmo = Airport.create(name: 'Palermo', code: 'PMO')
skg = Airport.create(name: 'Thessaloniki', code: 'SKG')
txl = Airport.create(name: 'Berlin', code: 'TXL')






Flight.create(start_airport_id: lhr.id, finish_airport_id: pmo.id, date_time: 7.days.from_now, duration: 173)
Flight.create(start_airport_id: lhr.id, finish_airport_id: skg.id, date_time: 12.days.from_now, duration: 300)
Flight.create(start_airport_id: lhr.id, finish_airport_id: txl.id, date_time: 6.days.from_now, duration: 110)
Flight.create(start_airport_id: pmo.id, finish_airport_id: skg.id, date_time: 8.days.from_now, duration: 050)
Flight.create(start_airport_id: pmo.id, finish_airport_id: txl.id, date_time: 11.days.from_now, duration: 215)
Flight.create(start_airport_id: skg.id, finish_airport_id: txl.id, date_time: 1.days.from_now, duration: 210)
Flight.create(start_airport_id: txl.id, finish_airport_id: skg.id, date_time: 2.days.from_now, duration: 210)
Flight.create(start_airport_id: txl.id, finish_airport_id: pmo.id, date_time: 4.days.from_now, duration: 215)
Flight.create(start_airport_id: txl.id, finish_airport_id: lhr.id, date_time: 3.days.from_now, duration: 110)
Flight.create(start_airport_id: skg.id, finish_airport_id: pmo.id, date_time: 8.days.from_now, duration: 050)
Flight.create(start_airport_id: skg.id, finish_airport_id: lhr.id, date_time: 9.days.from_now, duration: 300)
Flight.create(start_airport_id: pmo.id, finish_airport_id: lhr.id, date_time: 10.days.from_now, duration: 173)
