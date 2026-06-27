.class public Lcom/huawei/updatesdk/a/a/d/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/updatesdk/a/a/d/c;->a:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "android.hardware.audio.output"

    .line 9
    .line 10
    const-string v2, "1"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "android.hardware.bluetooth"

    .line 16
    .line 17
    const-string v2, "2"

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "android.hardware.bluetooth_le"

    .line 23
    .line 24
    const-string v2, "3"

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v1, "android.hardware.camera"

    .line 30
    .line 31
    const-string v2, "4"

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v1, "android.hardware.camera.any"

    .line 37
    .line 38
    const-string v2, "5"

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v1, "android.hardware.camera.autofocus"

    .line 44
    .line 45
    const-string v2, "6"

    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v1, "android.hardware.camera.capability.manual_post_processing"

    .line 51
    .line 52
    const-string v2, "7"

    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v1, "android.hardware.camera.flash"

    .line 58
    .line 59
    const-string v2, "8"

    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v1, "android.hardware.camera.front"

    .line 65
    .line 66
    const-string v2, "9"

    .line 67
    .line 68
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v1, "android.hardware.consumerir"

    .line 72
    .line 73
    const-string v2, "A"

    .line 74
    .line 75
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v1, "android.hardware.faketouch"

    .line 79
    .line 80
    const-string v2, "B"

    .line 81
    .line 82
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v1, "android.hardware.fingerprint"

    .line 86
    .line 87
    const-string v2, "C"

    .line 88
    .line 89
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v1, "android.hardware.location"

    .line 93
    .line 94
    const-string v2, "D"

    .line 95
    .line 96
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string v1, "android.hardware.location.gps"

    .line 100
    .line 101
    const-string v2, "E"

    .line 102
    .line 103
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string v1, "android.hardware.location.network"

    .line 107
    .line 108
    const-string v2, "F"

    .line 109
    .line 110
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v1, "android.hardware.microphone"

    .line 114
    .line 115
    const-string v2, "G"

    .line 116
    .line 117
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string v1, "android.hardware.nfc"

    .line 121
    .line 122
    const-string v2, "H"

    .line 123
    .line 124
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string v1, "android.hardware.nfc.any"

    .line 128
    .line 129
    const-string v2, "I"

    .line 130
    .line 131
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string v1, "android.hardware.nfc.hce"

    .line 135
    .line 136
    const-string v2, "J"

    .line 137
    .line 138
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string v1, "android.hardware.nfc.hcef"

    .line 142
    .line 143
    const-string v2, "K"

    .line 144
    .line 145
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const-string v1, "android.hardware.opengles.aep"

    .line 149
    .line 150
    const-string v2, "L"

    .line 151
    .line 152
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const-string v1, "android.hardware.ram.normal"

    .line 156
    .line 157
    const-string v2, "M"

    .line 158
    .line 159
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const-string v1, "android.hardware.screen.landscape"

    .line 163
    .line 164
    const-string v2, "N"

    .line 165
    .line 166
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const-string v1, "android.hardware.screen.portrait"

    .line 170
    .line 171
    const-string v2, "O"

    .line 172
    .line 173
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const-string v1, "android.hardware.sensor.accelerometer"

    .line 177
    .line 178
    const-string v2, "P"

    .line 179
    .line 180
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const-string v1, "android.hardware.sensor.barometer"

    .line 184
    .line 185
    const-string v2, "Q"

    .line 186
    .line 187
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    const-string v1, "android.hardware.sensor.compass"

    .line 191
    .line 192
    const-string v2, "R"

    .line 193
    .line 194
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const-string v1, "android.hardware.sensor.gyroscope"

    .line 198
    .line 199
    const-string v2, "S"

    .line 200
    .line 201
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const-string v1, "android.hardware.sensor.light"

    .line 205
    .line 206
    const-string v2, "T"

    .line 207
    .line 208
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const-string v1, "android.hardware.sensor.proximity"

    .line 212
    .line 213
    const-string v2, "U"

    .line 214
    .line 215
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const-string v1, "android.hardware.sensor.stepcounter"

    .line 219
    .line 220
    const-string v2, "V"

    .line 221
    .line 222
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const-string v1, "android.hardware.sensor.stepdetector"

    .line 226
    .line 227
    const-string v2, "W"

    .line 228
    .line 229
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    const-string v1, "android.hardware.telephony"

    .line 233
    .line 234
    const-string v2, "X"

    .line 235
    .line 236
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    const-string v1, "android.hardware.telephony.gsm"

    .line 240
    .line 241
    const-string v2, "Y"

    .line 242
    .line 243
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    const-string v1, "android.hardware.telephony.ims"

    .line 247
    .line 248
    const-string v2, "Z"

    .line 249
    .line 250
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    const-string v1, "android.hardware.touchscreen"

    .line 254
    .line 255
    const-string v2, "a"

    .line 256
    .line 257
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    const-string v1, "android.hardware.touchscreen.multitouch"

    .line 261
    .line 262
    const-string v2, "b"

    .line 263
    .line 264
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    const-string v1, "android.hardware.touchscreen.multitouch.distinct"

    .line 268
    .line 269
    const-string v2, "c"

    .line 270
    .line 271
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    const-string v1, "android.hardware.touchscreen.multitouch.jazzhand"

    .line 275
    .line 276
    const-string v2, "d"

    .line 277
    .line 278
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    const-string v1, "android.hardware.usb.accessory"

    .line 282
    .line 283
    const-string v2, "e"

    .line 284
    .line 285
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    const-string v1, "android.hardware.usb.host"

    .line 289
    .line 290
    const-string v2, "f"

    .line 291
    .line 292
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    const-string v1, "android.hardware.vulkan.compute"

    .line 296
    .line 297
    const-string v2, "g"

    .line 298
    .line 299
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    const-string v1, "android.hardware.vulkan.level"

    .line 303
    .line 304
    const-string v2, "h"

    .line 305
    .line 306
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    const-string v1, "android.hardware.vulkan.version"

    .line 310
    .line 311
    const-string v2, "i"

    .line 312
    .line 313
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    const-string v1, "android.hardware.wifi"

    .line 317
    .line 318
    const-string v2, "j"

    .line 319
    .line 320
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    const-string v1, "android.hardware.wifi.direct"

    .line 324
    .line 325
    const-string v2, "k"

    .line 326
    .line 327
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    const-string v1, "android.hardware.wifi.passpoint"

    .line 331
    .line 332
    const-string v2, "l"

    .line 333
    .line 334
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    const-string v1, "android.software.activities_on_secondary_displays"

    .line 338
    .line 339
    const-string v2, "m"

    .line 340
    .line 341
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    const-string v1, "android.software.app_widgets"

    .line 345
    .line 346
    const-string v2, "n"

    .line 347
    .line 348
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    const-string v1, "android.software.autofill"

    .line 352
    .line 353
    const-string v2, "o"

    .line 354
    .line 355
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    const-string v1, "android.software.backup"

    .line 359
    .line 360
    const-string v2, "p"

    .line 361
    .line 362
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    const-string v1, "android.software.cant_save_state"

    .line 366
    .line 367
    const-string v2, "q"

    .line 368
    .line 369
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    const-string v1, "android.software.companion_device_setup"

    .line 373
    .line 374
    const-string v2, "r"

    .line 375
    .line 376
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    const-string v1, "android.software.connectionservice"

    .line 380
    .line 381
    const-string v2, "s"

    .line 382
    .line 383
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    const-string v1, "android.software.cts"

    .line 387
    .line 388
    const-string/jumbo v2, "t"

    .line 389
    .line 390
    .line 391
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    const-string v1, "android.software.device_admin"

    .line 395
    .line 396
    const-string/jumbo v2, "u"

    .line 397
    .line 398
    .line 399
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    const-string v1, "android.software.file_based_encryption"

    .line 403
    .line 404
    const-string/jumbo v2, "v"

    .line 405
    .line 406
    .line 407
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    const-string v1, "android.software.freeform_window_management"

    .line 411
    .line 412
    const-string/jumbo v2, "w"

    .line 413
    .line 414
    .line 415
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    const-string v1, "android.software.home_screen"

    .line 419
    .line 420
    const-string/jumbo v2, "x"

    .line 421
    .line 422
    .line 423
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    const-string v1, "android.software.input_methods"

    .line 427
    .line 428
    const-string/jumbo v2, "y"

    .line 429
    .line 430
    .line 431
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    const-string v1, "android.software.ipsec_tunnels"

    .line 435
    .line 436
    const-string/jumbo v2, "z"

    .line 437
    .line 438
    .line 439
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    const-string v1, "android.software.live_wallpaper"

    .line 443
    .line 444
    const-string v2, "00"

    .line 445
    .line 446
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    const-string v1, "android.software.managed_users"

    .line 450
    .line 451
    const-string v2, "01"

    .line 452
    .line 453
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    const-string v1, "android.software.midi"

    .line 457
    .line 458
    const-string v2, "02"

    .line 459
    .line 460
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    const-string v1, "android.software.picture_in_picture"

    .line 464
    .line 465
    const-string v2, "03"

    .line 466
    .line 467
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    const-string v1, "android.software.print"

    .line 471
    .line 472
    const-string v2, "04"

    .line 473
    .line 474
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    const-string v1, "android.software.secure_lock_screen"

    .line 478
    .line 479
    const-string v2, "05"

    .line 480
    .line 481
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    const-string v1, "android.software.securely_removes_users"

    .line 485
    .line 486
    const-string v2, "06"

    .line 487
    .line 488
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    const-string v1, "android.software.verified_boot"

    .line 492
    .line 493
    const-string v2, "07"

    .line 494
    .line 495
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    const-string v1, "android.software.voice_recognizers"

    .line 499
    .line 500
    const-string v2, "08"

    .line 501
    .line 502
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    const-string v1, "android.software.webview"

    .line 506
    .line 507
    const-string v2, "09"

    .line 508
    .line 509
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    const-string v1, "android.sofware.nfc.beam"

    .line 513
    .line 514
    const-string v2, "0A"

    .line 515
    .line 516
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    const-string v1, "com.huawei.software.features.china"

    .line 520
    .line 521
    const-string v2, "0B"

    .line 522
    .line 523
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    const-string v1, "com.huawei.software.features.full"

    .line 527
    .line 528
    const-string v2, "0C"

    .line 529
    .line 530
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    const-string v1, "com.huawei.system.feature"

    .line 534
    .line 535
    const-string v2, "0D"

    .line 536
    .line 537
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    const-string v1, "com.nxp.mifare"

    .line 541
    .line 542
    const-string v2, "0E"

    .line 543
    .line 544
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    const-string v1, "huawei.android.hardware.stylus"

    .line 548
    .line 549
    const-string v2, "0F"

    .line 550
    .line 551
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    const-string v1, "android.hardware.audio.low_latency"

    .line 555
    .line 556
    const-string v2, "0G"

    .line 557
    .line 558
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    const-string v1, "android.hardware.camera.capability.raw"

    .line 562
    .line 563
    const-string v2, "0H"

    .line 564
    .line 565
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    const-string v1, "android.hardware.camera.external"

    .line 569
    .line 570
    const-string v2, "0I"

    .line 571
    .line 572
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    const-string v1, "android.hardware.telephony.cdma"

    .line 576
    .line 577
    const-string v2, "0J"

    .line 578
    .line 579
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    const-string v1, "android.hardware.nfc.uicc"

    .line 583
    .line 584
    const-string v2, "0K"

    .line 585
    .line 586
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    const-string v1, "android.software.sip"

    .line 590
    .line 591
    const-string v2, "0L"

    .line 592
    .line 593
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    const-string v1, "android.software.sip.voip"

    .line 597
    .line 598
    const-string v2, "0M"

    .line 599
    .line 600
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    const-string v1, "android.software.vr.mode"

    .line 604
    .line 605
    const-string v2, "0N"

    .line 606
    .line 607
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    const-string v1, "cn.google.services"

    .line 611
    .line 612
    const-string v2, "0O"

    .line 613
    .line 614
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    const-string v1, "com.google.android.feature.services_updater"

    .line 618
    .line 619
    const-string v2, "0P"

    .line 620
    .line 621
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    const-string v1, "com.google.android.feature.ZERO_TOUCH"

    .line 625
    .line 626
    const-string v2, "0Q"

    .line 627
    .line 628
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    const-string v1, "com.huawei.software.features.oversea"

    .line 632
    .line 633
    const-string v2, "0R"

    .line 634
    .line 635
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    const-string v1, "com.huawei.emui.api.23"

    .line 639
    .line 640
    const-string v2, "0S"

    .line 641
    .line 642
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    const-string v1, "com.huawei.software.features.honor"

    .line 646
    .line 647
    const-string v2, "0T"

    .line 648
    .line 649
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    const-string v1, "com.huawei.software.features.handset"

    .line 653
    .line 654
    const-string v2, "0U"

    .line 655
    .line 656
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    const-string v1, "com.huawei.software.features.huawei"

    .line 660
    .line 661
    const-string v2, "0V"

    .line 662
    .line 663
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    const-string v1, "android.hardware.camera.capability.manual_sensor"

    .line 667
    .line 668
    const-string v2, "0W"

    .line 669
    .line 670
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    const-string v1, "android.hardware.camera.level.full"

    .line 674
    .line 675
    const-string v2, "0X"

    .line 676
    .line 677
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    const-string v1, "ohos.software.nfc"

    .line 681
    .line 682
    const-string v2, "0Y"

    .line 683
    .line 684
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    const-string v1, "android.hardware.type.watch"

    .line 688
    .line 689
    const-string v2, "0Z"

    .line 690
    .line 691
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    const-string v1, "com.huawei.software.features.watch"

    .line 695
    .line 696
    const-string v2, "0a"

    .line 697
    .line 698
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    const-string v1, "ohos.software.miscservices.inputmethod"

    .line 702
    .line 703
    const-string v2, "0b"

    .line 704
    .line 705
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    const-string v1, "android.hardware.telephony.euicc"

    .line 709
    .line 710
    const-string v2, "0c"

    .line 711
    .line 712
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    const-string v1, "com.huawei.software.features.lite"

    .line 716
    .line 717
    const-string v2, "0d"

    .line 718
    .line 719
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    const-string v1, "com.huawei.hms"

    .line 723
    .line 724
    const-string v2, "0e"

    .line 725
    .line 726
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    const-string v1, "no.com.huawei.hms"

    .line 730
    .line 731
    const-string v2, "0f"

    .line 732
    .line 733
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    const-string v1, "android.software.adoptable_storage"

    .line 737
    .line 738
    const-string v2, "0g"

    .line 739
    .line 740
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    const-string v1, "android.hardware.broadcastradio"

    .line 744
    .line 745
    const-string v2, "0h"

    .line 746
    .line 747
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    const-string v1, "android.hardware.sensor.relative_humidity"

    .line 751
    .line 752
    const-string v2, "0i"

    .line 753
    .line 754
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    const-string v1, "android.hardware.sensor.ambient_temperature"

    .line 758
    .line 759
    const-string v2, "0j"

    .line 760
    .line 761
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    const-string v1, "android.hardware.type.automotive"

    .line 765
    .line 766
    const-string v2, "0k"

    .line 767
    .line 768
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    const-string v1, "android.hardware.camera.ar"

    .line 772
    .line 773
    const-string v2, "0l"

    .line 774
    .line 775
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    const-string v1, "android.hardware.ethernet"

    .line 779
    .line 780
    const-string v2, "0m"

    .line 781
    .line 782
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    const-string v1, "com.volvocars"

    .line 786
    .line 787
    const-string v2, "0n"

    .line 788
    .line 789
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    const-string v1, "com.polestar"

    .line 793
    .line 794
    const-string v2, "0o"

    .line 795
    .line 796
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    const-string v1, "android.hardware.adayo.rndis"

    .line 800
    .line 801
    const-string v2, "0p"

    .line 802
    .line 803
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    const-string v1, "com.huawei.emui.api.24"

    .line 807
    .line 808
    const-string v2, "0q"

    .line 809
    .line 810
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    const-string v1, "com.huawei.emui.api.25"

    .line 814
    .line 815
    const-string v2, "0r"

    .line 816
    .line 817
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    const-string v1, "com.huawei.emui.api.26"

    .line 821
    .line 822
    const-string v2, "0s"

    .line 823
    .line 824
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    const-string v1, "com.huawei.emui.api.27"

    .line 828
    .line 829
    const-string v2, "0t"

    .line 830
    .line 831
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    const-string v1, "com.huawei.software.features.homepanel"

    .line 835
    .line 836
    const-string v2, "0u"

    .line 837
    .line 838
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    const-string v1, "com.huawei.software.features.kidpad"

    .line 842
    .line 843
    const-string v2, "0v"

    .line 844
    .line 845
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    const-string v1, "huawei.watch.power"

    .line 849
    .line 850
    const-string v2, "0w"

    .line 851
    .line 852
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    const-string v1, "huawei.watch.revert.buildtime"

    .line 856
    .line 857
    const-string v2, "0x"

    .line 858
    .line 859
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    const-string v1, "com.huawei.hardware.screen.type.eink"

    .line 863
    .line 864
    const-string v2, "0y"

    .line 865
    .line 866
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    const-string v1, "com.hihonor.software.features.full"

    .line 870
    .line 871
    const-string v2, "0z"

    .line 872
    .line 873
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    const-string v1, "com.hihonor.software.features.lite"

    .line 877
    .line 878
    const-string v2, "10"

    .line 879
    .line 880
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    const-string v1, "com.hihonor.software.features.china"

    .line 884
    .line 885
    const-string v2, "11"

    .line 886
    .line 887
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    const-string v1, "com.hihonor.software.features.oversea"

    .line 891
    .line 892
    const-string v2, "12"

    .line 893
    .line 894
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    const-string v1, "com.hihonor.software.features.handset"

    .line 898
    .line 899
    const-string v2, "13"

    .line 900
    .line 901
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    const-string v1, "com.hihonor.software.features.pad"

    .line 905
    .line 906
    const-string v2, "14"

    .line 907
    .line 908
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    const-string v1, "com.hihonor.software.features.tv"

    .line 912
    .line 913
    const-string v2, "15"

    .line 914
    .line 915
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    const-string v1, "com.hihonor.software.features.watch"

    .line 919
    .line 920
    const-string v2, "16"

    .line 921
    .line 922
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    const-string v1, "com.hihonor.system.feature"

    .line 926
    .line 927
    const-string v2, "17"

    .line 928
    .line 929
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    const-string v1, "com.huawei.software.features.pad"

    .line 933
    .line 934
    const-string v2, "18"

    .line 935
    .line 936
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/updatesdk/a/a/d/c;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method
