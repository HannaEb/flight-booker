
Airport.delete_all
Flight.delete_all


lhr = Airport.create(name: 'London', code: 'LHR')
pmo = Airport.create(name: 'Palermo', code: 'PMO')
skg = Airport.create(name: 'Thessaloniki', code: 'SKG')
txl = Airport.create(name: 'Berlin', code: 'TXL')


Flight.create(start_airport_id: lhr.id, finish_airport_id: pmo.id, date_time: '2020-08-21 15:30:00', duration: 173)
Flight.create(start_airport_id: lhr.id, finish_airport_id: skg.id, date_time: '2020-08-21 15:30:00', duration: 300)
Flight.create(start_airport_id: lhr.id, finish_airport_id: txl.id, date_time: '2020-08-21 15:30:00', duration: 110)
Flight.create(start_airport_id: pmo.id, finish_airport_id: skg.id, date_time: '2020-08-21 15:30:00', duration: 050)
Flight.create(start_airport_id: pmo.id, finish_airport_id: txl.id, date_time: '2020-08-21 15:30:00', duration: 215)
Flight.create(start_airport_id: skg.id, finish_airport_id: txl.id, date_time: '2020-08-21 15:30:00', duration: 210)
Flight.create(start_airport_id: txl.id, finish_airport_id: skg.id, date_time: '2020-08-21 15:30:00', duration: 210)
Flight.create(start_airport_id: txl.id, finish_airport_id: pmo.id, date_time: '2020-08-21 15:30:00', duration: 215)
Flight.create(start_airport_id: txl.id, finish_airport_id: lhr.id, date_time: '2020-08-21 15:30:00', duration: 110)
Flight.create(start_airport_id: skg.id, finish_airport_id: pmo.id, date_time: '2020-08-21 15:30:00', duration: 050)
Flight.create(start_airport_id: skg.id, finish_airport_id: lhr.id, date_time: '2020-08-21 15:30:00', duration: 300)
Flight.create(start_airport_id: pmo.id, finish_airport_id: lhr.id, date_time: '2020-08-21 15:30:00', duration: 173)
