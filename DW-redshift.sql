CREATE TABLE public.facvuelos (
    aerolineakey integer ENCODE az64,
    fechakey integer ENCODE az64,
    flights integer ENCODE az64,
    cancelledflight character varying(100) ENCODE lzo,
    cancellationcode character varying(100) ENCODE lzo,
    divertedflight character varying(256) ENCODE lzo,
    depdel15 character varying(100) ENCODE lzo,
    arrdel15 character varying(100) ENCODE lzo,
    depdelayminutes character varying(100) ENCODE lzo,
    arrdelayminutes character varying(100) ENCODE lzo,
    carrierdelay character varying(100) ENCODE lzo,
    weaterdelay character varying(256) ENCODE lzo,
    nasdelay character varying(100) ENCODE lzo,
    securitydelay character varying(256) ENCODE lzo,
    lateaircrafdelay character varying(100) ENCODE lzo
) DISTSTYLE AUTO;

CREATE TABLE public.dimaerolinea (
    id integer ENCODE az64,
    codigo character varying(10) ENCODE lzo,
    aerolinea character varying(100) ENCODE lzo
) DISTSTYLE AUTO;

CREATE TABLE public.facvuelos (
    aerolineakey integer ENCODE az64,
    fechakey integer ENCODE az64,
    flight integer ENCODE az64,
    cancelledflight integer ENCODE az64,
    cancellationcode character varying(100) ENCODE lzo,
    divertedflight integer ENCODE az64,
    depdel15 integer ENCODE az64,
    arrdel15 integer ENCODE az64,
    depdelayminutes integer ENCODE az64,
    arrdelayminutes integer ENCODE az64,
    carrierdelay integer ENCODE az64,
    weatherdelay integer ENCODE az64,
    nasdelay integer ENCODE az64,
    securitydelay integer ENCODE az64,
    lateaircraftdelay integer ENCODE az64
) DISTSTYLE AUTO;