
(define (problem travel) (:domain travel)
  (:objects
        az - state
	ca - state
	car-0 - car
	car-1 - car
	hi - state
	ky - state
	nj - state
	nm - state
	og - state
	pe - state
	plane-0 - plane
	plane-1 - plane
	tn - state
	tx - state
	wv - state
  )
  (:goal (and
	(visited ca)
	(visited nj)
	(visited pe)))
  (:init 
	(Drive az az car-0)
	(Drive az az car-1)
	(Drive az ca car-0)
	(Drive az ca car-1)
	(Drive az hi car-0)
	(Drive az hi car-1)
	(Drive az ky car-0)
	(Drive az ky car-1)
	(Drive az nj car-0)
	(Drive az nj car-1)
	(Drive az nm car-0)
	(Drive az nm car-1)
	(Drive az og car-0)
	(Drive az og car-1)
	(Drive az pe car-0)
	(Drive az pe car-1)
	(Drive az tn car-0)
	(Drive az tn car-1)
	(Drive az tx car-0)
	(Drive az tx car-1)
	(Drive az wv car-0)
	(Drive az wv car-1)
	(Drive ca az car-0)
	(Drive ca az car-1)
	(Drive ca ca car-0)
	(Drive ca ca car-1)
	(Drive ca hi car-0)
	(Drive ca hi car-1)
	(Drive ca ky car-0)
	(Drive ca ky car-1)
	(Drive ca nj car-0)
	(Drive ca nj car-1)
	(Drive ca nm car-0)
	(Drive ca nm car-1)
	(Drive ca og car-0)
	(Drive ca og car-1)
	(Drive ca pe car-0)
	(Drive ca pe car-1)
	(Drive ca tn car-0)
	(Drive ca tn car-1)
	(Drive ca tx car-0)
	(Drive ca tx car-1)
	(Drive ca wv car-0)
	(Drive ca wv car-1)
	(Drive hi az car-0)
	(Drive hi az car-1)
	(Drive hi ca car-0)
	(Drive hi ca car-1)
	(Drive hi hi car-0)
	(Drive hi hi car-1)
	(Drive hi ky car-0)
	(Drive hi ky car-1)
	(Drive hi nj car-0)
	(Drive hi nj car-1)
	(Drive hi nm car-0)
	(Drive hi nm car-1)
	(Drive hi og car-0)
	(Drive hi og car-1)
	(Drive hi pe car-0)
	(Drive hi pe car-1)
	(Drive hi tn car-0)
	(Drive hi tn car-1)
	(Drive hi tx car-0)
	(Drive hi tx car-1)
	(Drive hi wv car-0)
	(Drive hi wv car-1)
	(Drive ky az car-0)
	(Drive ky az car-1)
	(Drive ky ca car-0)
	(Drive ky ca car-1)
	(Drive ky hi car-0)
	(Drive ky hi car-1)
	(Drive ky ky car-0)
	(Drive ky ky car-1)
	(Drive ky nj car-0)
	(Drive ky nj car-1)
	(Drive ky nm car-0)
	(Drive ky nm car-1)
	(Drive ky og car-0)
	(Drive ky og car-1)
	(Drive ky pe car-0)
	(Drive ky pe car-1)
	(Drive ky tn car-0)
	(Drive ky tn car-1)
	(Drive ky tx car-0)
	(Drive ky tx car-1)
	(Drive ky wv car-0)
	(Drive ky wv car-1)
	(Drive nj az car-0)
	(Drive nj az car-1)
	(Drive nj ca car-0)
	(Drive nj ca car-1)
	(Drive nj hi car-0)
	(Drive nj hi car-1)
	(Drive nj ky car-0)
	(Drive nj ky car-1)
	(Drive nj nj car-0)
	(Drive nj nj car-1)
	(Drive nj nm car-0)
	(Drive nj nm car-1)
	(Drive nj og car-0)
	(Drive nj og car-1)
	(Drive nj pe car-0)
	(Drive nj pe car-1)
	(Drive nj tn car-0)
	(Drive nj tn car-1)
	(Drive nj tx car-0)
	(Drive nj tx car-1)
	(Drive nj wv car-0)
	(Drive nj wv car-1)
	(Drive nm az car-0)
	(Drive nm az car-1)
	(Drive nm ca car-0)
	(Drive nm ca car-1)
	(Drive nm hi car-0)
	(Drive nm hi car-1)
	(Drive nm ky car-0)
	(Drive nm ky car-1)
	(Drive nm nj car-0)
	(Drive nm nj car-1)
	(Drive nm nm car-0)
	(Drive nm nm car-1)
	(Drive nm og car-0)
	(Drive nm og car-1)
	(Drive nm pe car-0)
	(Drive nm pe car-1)
	(Drive nm tn car-0)
	(Drive nm tn car-1)
	(Drive nm tx car-0)
	(Drive nm tx car-1)
	(Drive nm wv car-0)
	(Drive nm wv car-1)
	(Drive og az car-0)
	(Drive og az car-1)
	(Drive og ca car-0)
	(Drive og ca car-1)
	(Drive og hi car-0)
	(Drive og hi car-1)
	(Drive og ky car-0)
	(Drive og ky car-1)
	(Drive og nj car-0)
	(Drive og nj car-1)
	(Drive og nm car-0)
	(Drive og nm car-1)
	(Drive og og car-0)
	(Drive og og car-1)
	(Drive og pe car-0)
	(Drive og pe car-1)
	(Drive og tn car-0)
	(Drive og tn car-1)
	(Drive og tx car-0)
	(Drive og tx car-1)
	(Drive og wv car-0)
	(Drive og wv car-1)
	(Drive pe az car-0)
	(Drive pe az car-1)
	(Drive pe ca car-0)
	(Drive pe ca car-1)
	(Drive pe hi car-0)
	(Drive pe hi car-1)
	(Drive pe ky car-0)
	(Drive pe ky car-1)
	(Drive pe nj car-0)
	(Drive pe nj car-1)
	(Drive pe nm car-0)
	(Drive pe nm car-1)
	(Drive pe og car-0)
	(Drive pe og car-1)
	(Drive pe pe car-0)
	(Drive pe pe car-1)
	(Drive pe tn car-0)
	(Drive pe tn car-1)
	(Drive pe tx car-0)
	(Drive pe tx car-1)
	(Drive pe wv car-0)
	(Drive pe wv car-1)
	(Drive tn az car-0)
	(Drive tn az car-1)
	(Drive tn ca car-0)
	(Drive tn ca car-1)
	(Drive tn hi car-0)
	(Drive tn hi car-1)
	(Drive tn ky car-0)
	(Drive tn ky car-1)
	(Drive tn nj car-0)
	(Drive tn nj car-1)
	(Drive tn nm car-0)
	(Drive tn nm car-1)
	(Drive tn og car-0)
	(Drive tn og car-1)
	(Drive tn pe car-0)
	(Drive tn pe car-1)
	(Drive tn tn car-0)
	(Drive tn tn car-1)
	(Drive tn tx car-0)
	(Drive tn tx car-1)
	(Drive tn wv car-0)
	(Drive tn wv car-1)
	(Drive tx az car-0)
	(Drive tx az car-1)
	(Drive tx ca car-0)
	(Drive tx ca car-1)
	(Drive tx hi car-0)
	(Drive tx hi car-1)
	(Drive tx ky car-0)
	(Drive tx ky car-1)
	(Drive tx nj car-0)
	(Drive tx nj car-1)
	(Drive tx nm car-0)
	(Drive tx nm car-1)
	(Drive tx og car-0)
	(Drive tx og car-1)
	(Drive tx pe car-0)
	(Drive tx pe car-1)
	(Drive tx tn car-0)
	(Drive tx tn car-1)
	(Drive tx tx car-0)
	(Drive tx tx car-1)
	(Drive tx wv car-0)
	(Drive tx wv car-1)
	(Drive wv az car-0)
	(Drive wv az car-1)
	(Drive wv ca car-0)
	(Drive wv ca car-1)
	(Drive wv hi car-0)
	(Drive wv hi car-1)
	(Drive wv ky car-0)
	(Drive wv ky car-1)
	(Drive wv nj car-0)
	(Drive wv nj car-1)
	(Drive wv nm car-0)
	(Drive wv nm car-1)
	(Drive wv og car-0)
	(Drive wv og car-1)
	(Drive wv pe car-0)
	(Drive wv pe car-1)
	(Drive wv tn car-0)
	(Drive wv tn car-1)
	(Drive wv tx car-0)
	(Drive wv tx car-1)
	(Drive wv wv car-0)
	(Drive wv wv car-1)
	(Fly az plane-0)
	(Fly az plane-1)
	(Fly ca plane-0)
	(Fly ca plane-1)
	(Fly hi plane-0)
	(Fly hi plane-1)
	(Fly ky plane-0)
	(Fly ky plane-1)
	(Fly nj plane-0)
	(Fly nj plane-1)
	(Fly nm plane-0)
	(Fly nm plane-1)
	(Fly og plane-0)
	(Fly og plane-1)
	(Fly pe plane-0)
	(Fly pe plane-1)
	(Fly tn plane-0)
	(Fly tn plane-1)
	(Fly tx plane-0)
	(Fly tx plane-1)
	(Fly wv plane-0)
	(Fly wv plane-1)
	(Walk az)
	(Walk ca)
	(Walk hi)
	(Walk ky)
	(Walk nj)
	(Walk nm)
	(Walk og)
	(Walk pe)
	(Walk tn)
	(Walk tx)
	(Walk wv)
	(adjacent az ca)
	(adjacent az nm)
	(adjacent ca az)
	(adjacent ca og)
	(adjacent ky tn)
	(adjacent ky wv)
	(adjacent nj pe)
	(adjacent nm az)
	(adjacent nm tx)
	(adjacent og ca)
	(adjacent pe nj)
	(adjacent pe wv)
	(adjacent tn ky)
	(adjacent tx nm)
	(adjacent wv ky)
	(adjacent wv pe)
	(at tx)
	(caravailable car-0)
	(caravailable car-1)
	(isblueplane plane-1)
	(isbluestate ca)
	(isbluestate nm)
	(isbluestate tx)
	(isredplane plane-0)
	(isredstate az)
	(isredstate ky)
	(isredstate og)
	(planeavailable plane-0)
	(planeavailable plane-1)
))
        