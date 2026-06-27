.class Lcom/eques/iot/core/IOTCoreImpl$g;
.super Ljava/lang/Object;
.source "IOTCoreImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/iot/core/IOTCoreImpl;->startNativeMedia(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/eques/iot/core/IOTCoreImpl;


# direct methods
.method constructor <init>(Lcom/eques/iot/core/IOTCoreImpl;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/iot/core/IOTCoreImpl$g;->c:Lcom/eques/iot/core/IOTCoreImpl;

    .line 2
    .line 3
    iput p2, p0, Lcom/eques/iot/core/IOTCoreImpl$g;->a:I

    .line 4
    .line 5
    iput p3, p0, Lcom/eques/iot/core/IOTCoreImpl$g;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/eques/iot/core/IOTCoreImpl$g;->c:Lcom/eques/iot/core/IOTCoreImpl;

    .line 2
    .line 3
    new-instance v1, Lcom/eques/iot/jni/MediaJNI;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/eques/iot/jni/MediaJNI;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/eques/iot/core/IOTCoreImpl;->access$302(Lcom/eques/iot/core/IOTCoreImpl;Lcom/eques/iot/jni/MediaJNI;)Lcom/eques/iot/jni/MediaJNI;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/iot/core/IOTCoreImpl$g;->c:Lcom/eques/iot/core/IOTCoreImpl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/eques/iot/core/IOTCoreImpl;->access$300(Lcom/eques/iot/core/IOTCoreImpl;)Lcom/eques/iot/jni/MediaJNI;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/eques/iot/core/IOTCoreImpl$g;->c:Lcom/eques/iot/core/IOTCoreImpl;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/eques/iot/core/IOTCoreImpl;->access$1000(Lcom/eques/iot/core/IOTCoreImpl;)Landroid/view/Surface;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/eques/iot/jni/MediaJNI;->setSurface(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/eques/iot/core/IOTCoreImpl$g;->c:Lcom/eques/iot/core/IOTCoreImpl;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/eques/iot/core/IOTCoreImpl;->access$300(Lcom/eques/iot/core/IOTCoreImpl;)Lcom/eques/iot/jni/MediaJNI;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/eques/iot/core/IOTCoreImpl$g;->c:Lcom/eques/iot/core/IOTCoreImpl;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/eques/iot/jni/MediaJNI;->setNativeVideoCallListener(Lcom/eques/icvss/jni/NativeVideoCallListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/eques/iot/core/IOTCoreImpl$g;->c:Lcom/eques/iot/core/IOTCoreImpl;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/eques/iot/core/IOTCoreImpl;->access$300(Lcom/eques/iot/core/IOTCoreImpl;)Lcom/eques/iot/jni/MediaJNI;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/eques/iot/core/IOTCoreImpl$g;->c:Lcom/eques/iot/core/IOTCoreImpl;

    .line 44
    .line 45
    iget v2, p0, Lcom/eques/iot/core/IOTCoreImpl$g;->a:I

    .line 46
    .line 47
    invoke-static {v1, v2}, Lcom/eques/iot/core/IOTCoreImpl;->access$1100(Lcom/eques/iot/core/IOTCoreImpl;I)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/eques/iot/jni/MediaJNI;->setEnableAudioRecord(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/eques/iot/core/IOTCoreImpl$g;->c:Lcom/eques/iot/core/IOTCoreImpl;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/eques/iot/core/IOTCoreImpl;->access$300(Lcom/eques/iot/core/IOTCoreImpl;)Lcom/eques/iot/jni/MediaJNI;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/eques/iot/core/IOTCoreImpl$g;->c:Lcom/eques/iot/core/IOTCoreImpl;

    .line 61
    .line 62
    iget v2, p0, Lcom/eques/iot/core/IOTCoreImpl$g;->a:I

    .line 63
    .line 64
    invoke-static {v1, v2}, Lcom/eques/iot/core/IOTCoreImpl;->access$1200(Lcom/eques/iot/core/IOTCoreImpl;I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/eques/iot/jni/MediaJNI;->setEnableAudioPlay(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/eques/iot/core/IOTCoreImpl$g;->c:Lcom/eques/iot/core/IOTCoreImpl;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/eques/iot/core/IOTCoreImpl;->access$300(Lcom/eques/iot/core/IOTCoreImpl;)Lcom/eques/iot/jni/MediaJNI;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-boolean v1, Lja/a;->a:Z

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/eques/iot/jni/MediaJNI;->setEnableVideoRecord(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/eques/iot/core/IOTCoreImpl$g;->c:Lcom/eques/iot/core/IOTCoreImpl;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/eques/iot/core/IOTCoreImpl;->access$300(Lcom/eques/iot/core/IOTCoreImpl;)Lcom/eques/iot/jni/MediaJNI;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-boolean v1, Lja/a;->b:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/eques/iot/jni/MediaJNI;->setEnableVideoPlay(Z)V

    .line 91
    .line 92
    .line 93
    iget v0, p0, Lcom/eques/iot/core/IOTCoreImpl$g;->a:I

    .line 94
    .line 95
    invoke-static {v0}, Lcom/eques/iot/core/IOTCoreImpl;->getVideoTypeByDevType(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {}, Lcom/eques/iot/core/IOTCoreImpl;->access$200()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget v3, p0, Lcom/eques/iot/core/IOTCoreImpl$g;->a:I

    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v4, " startNativeMedia() isH265: "

    .line 114
    .line 115
    const-string v5, " devType: "

    .line 116
    .line 117
    filled-new-array {v4, v2, v5, v3}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v1, v2}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/eques/iot/core/IOTCoreImpl$g;->c:Lcom/eques/iot/core/IOTCoreImpl;

    .line 125
    .line 126
    invoke-static {v1}, Lcom/eques/iot/core/IOTCoreImpl;->access$300(Lcom/eques/iot/core/IOTCoreImpl;)Lcom/eques/iot/jni/MediaJNI;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, v0}, Lcom/eques/iot/jni/MediaJNI;->setOpenH265(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/eques/iot/core/IOTCoreImpl$g;->c:Lcom/eques/iot/core/IOTCoreImpl;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/eques/iot/core/IOTCoreImpl;->access$300(Lcom/eques/iot/core/IOTCoreImpl;)Lcom/eques/iot/jni/MediaJNI;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-boolean v1, Lja/a;->f:Z

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/eques/iot/jni/MediaJNI;->setEnableDoubleTalk(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/eques/iot/core/IOTCoreImpl$g;->c:Lcom/eques/iot/core/IOTCoreImpl;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/eques/iot/core/IOTCoreImpl;->access$300(Lcom/eques/iot/core/IOTCoreImpl;)Lcom/eques/iot/jni/MediaJNI;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/eques/iot/core/IOTCoreImpl$g;->c:Lcom/eques/iot/core/IOTCoreImpl;

    .line 151
    .line 152
    invoke-static {v1}, Lcom/eques/iot/core/IOTCoreImpl;->access$600(Lcom/eques/iot/core/IOTCoreImpl;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v0, v1}, Lcom/eques/iot/jni/MediaJNI;->setRelayNetType(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/eques/iot/core/IOTCoreImpl$g;->c:Lcom/eques/iot/core/IOTCoreImpl;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/eques/iot/core/IOTCoreImpl;->access$300(Lcom/eques/iot/core/IOTCoreImpl;)Lcom/eques/iot/jni/MediaJNI;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/eques/iot/core/IOTCoreImpl$g;->c:Lcom/eques/iot/core/IOTCoreImpl;

    .line 166
    .line 167
    invoke-static {v1}, Lcom/eques/iot/core/IOTCoreImpl;->access$1300(Lcom/eques/iot/core/IOTCoreImpl;)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iget-object v2, p0, Lcom/eques/iot/core/IOTCoreImpl$g;->c:Lcom/eques/iot/core/IOTCoreImpl;

    .line 172
    .line 173
    invoke-static {v2}, Lcom/eques/iot/core/IOTCoreImpl;->access$1400(Lcom/eques/iot/core/IOTCoreImpl;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {v0, v1, v2}, Lcom/eques/iot/jni/MediaJNI;->setVoice(II)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/eques/iot/core/IOTCoreImpl$g;->c:Lcom/eques/iot/core/IOTCoreImpl;

    .line 181
    .line 182
    invoke-static {v0}, Lcom/eques/iot/core/IOTCoreImpl;->access$300(Lcom/eques/iot/core/IOTCoreImpl;)Lcom/eques/iot/jni/MediaJNI;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/eques/iot/core/IOTCoreImpl$g;->c:Lcom/eques/iot/core/IOTCoreImpl;

    .line 187
    .line 188
    invoke-static {v1}, Lcom/eques/iot/core/IOTCoreImpl;->access$1500(Lcom/eques/iot/core/IOTCoreImpl;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {v0, v1}, Lcom/eques/iot/jni/MediaJNI;->setDegree(I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/eques/iot/core/IOTCoreImpl$g;->c:Lcom/eques/iot/core/IOTCoreImpl;

    .line 196
    .line 197
    invoke-static {v0}, Lcom/eques/iot/core/IOTCoreImpl;->access$300(Lcom/eques/iot/core/IOTCoreImpl;)Lcom/eques/iot/jni/MediaJNI;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget v1, p0, Lcom/eques/iot/core/IOTCoreImpl$g;->b:I

    .line 202
    .line 203
    iget v2, p0, Lcom/eques/iot/core/IOTCoreImpl$g;->a:I

    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, Lcom/eques/iot/jni/MediaJNI;->start(II)Z

    .line 206
    .line 207
    .line 208
    return-void
.end method
