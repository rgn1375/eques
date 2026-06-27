.class public abstract Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/g$a;
.super Landroid/os/Binder;
.source "IPCServer.java"

# interfaces
.implements Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/g$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCServer"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/g;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCServer"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/g;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/g;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/g$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/g$a$a;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static b()Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/g$a$a;->a:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/g;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCServer"

    .line 4
    .line 5
    if-eq p1, v1, :cond_a

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq p1, v3, :cond_7

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq p1, v3, :cond_5

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    if-eq p1, v3, :cond_3

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    if-eq p1, v3, :cond_1

    .line 18
    .line 19
    const v0, 0x5f4e5446

    .line 20
    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    sget-object p1, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/e;

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/d$a;->a(Landroid/os/IBinder;)Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p0, v0, p1}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/g;->b(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/e;Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/d;)V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    sget-object p1, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v0, p1

    .line 79
    check-cast v0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/e;

    .line 80
    .line 81
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/d$a;->a(Landroid/os/IBinder;)Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/d;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p0, v0, p1}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/g;->a(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/e;Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/d;)V

    .line 90
    .line 91
    .line 92
    return v1

    .line 93
    :cond_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    if-eqz p4, :cond_6

    .line 109
    .line 110
    sget-object p4, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 111
    .line 112
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    move-object v0, p2

    .line 117
    check-cast v0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/e;

    .line 118
    .line 119
    :cond_6
    invoke-interface {p0, p1, p3, v0}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/e;)V

    .line 120
    .line 121
    .line 122
    return v1

    .line 123
    :cond_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    sget-object p1, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 133
    .line 134
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/h;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    move-object p1, v0

    .line 142
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-eqz p3, :cond_9

    .line 147
    .line 148
    sget-object p3, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 149
    .line 150
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    move-object v0, p3

    .line 155
    check-cast v0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/a;

    .line 156
    .line 157
    :cond_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {p2}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/c$a;->a(Landroid/os/IBinder;)Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/c;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-interface {p0, p1, v0, p2}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/g;->b(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/h;Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/a;Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/c;)V

    .line 166
    .line 167
    .line 168
    return v1

    .line 169
    :cond_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_b

    .line 177
    .line 178
    sget-object p1, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 179
    .line 180
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/h;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_b
    move-object p1, v0

    .line 188
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    if-eqz p3, :cond_c

    .line 193
    .line 194
    sget-object p3, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 195
    .line 196
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    move-object v0, p3

    .line 201
    check-cast v0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/a;

    .line 202
    .line 203
    :cond_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-static {p2}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/c$a;->a(Landroid/os/IBinder;)Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/c;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-interface {p0, p1, v0, p2}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/g;->a(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/h;Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/a;Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/c;)V

    .line 212
    .line 213
    .line 214
    return v1
.end method
