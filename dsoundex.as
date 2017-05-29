#uselib	"dsoundex.hpi"

#define	C_EOT		0x00
#define	C_NOTE		0x01
#define	C_PROGCHG	0x02
#define	C_PITCHBEND	0x03
#define	C_PAN		0x04
#define	C_PEDAL		0x05
#define	C_SETVOICE	0x06
#define	C_VOL		0x07
#define	C_EXP		0x08
#define	C_TEMPO		0x10
#define	C_SYNC		0xff

#func	ds_getdev	ds_getdev	$11
#func	ds_setdev	ds_setdev	$0

#func	ds_init	ds_init	$22
#func	ds_load	ds_load	$6
#func	ds_load2	ds_load2	$1
#func	ds_memload	ds_memload	$1
#func	ds_create	ds_create	$0
#func	ds_write	ds_write	$1
#func	ds_play	ds_play	$0
#func	ds_loop	ds_loop	$0
#func	ds_stop	ds_stop	$0
#func	ds_getf	ds_getf	$0
#func	ds_setf	ds_setf	$0
#func	ds_getp	ds_getp	$0
#func	ds_setp	ds_setp	$0
#func	ds_stat	ds_stat	$0
#func	ds_vol	ds_vol	$0
#func	ds_pan	ds_pan	$0
#func	ds_dup	ds_dup	$0
#func	ds_rel	ds_rel	$0
#func	ds_bye	ds_bye	$0
#func	ds_free	ds_free	$100
#func	timer	timer	$0

#func	seq_read	seq_read	$1
#func	seq_play	seq_play	$0
#func	seq_stat	seq_stat	$0
#func	seq_isplay	seq_isplay	$0
#func	seq_stop	seq_stop	$0
#func	seq_bye	seq_bye	$100

