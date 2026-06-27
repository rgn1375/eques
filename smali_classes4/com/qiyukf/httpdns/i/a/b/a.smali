.class public final Lcom/qiyukf/httpdns/i/a/b/a;
.super Ljava/lang/Object;
.source "DNSServer.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/qiyukf/httpdns/i/a/b/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/qiyukf/httpdns/h/c;

.field private d:Lcom/qiyukf/httpdns/h/c;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/httpdns/i/a/b/a$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/httpdns/i/a/b/a$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/qiyukf/httpdns/i/a/b/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/qiyukf/httpdns/i/a/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/httpdns/h/c;Lcom/qiyukf/httpdns/h/c;)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/httpdns/i/a/b/a;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/httpdns/i/a/b/a;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/qiyukf/httpdns/h/c;->values()[Lcom/qiyukf/httpdns/h/c;

    move-result-object v3

    aget-object v0, v3, v0

    :goto_0
    iput-object v0, p0, Lcom/qiyukf/httpdns/i/a/b/a;->c:Lcom/qiyukf/httpdns/h/c;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {}, Lcom/qiyukf/httpdns/h/c;->values()[Lcom/qiyukf/httpdns/h/c;

    move-result-object v1

    aget-object v1, v1, v0

    :goto_1
    iput-object v1, p0, Lcom/qiyukf/httpdns/i/a/b/a;->d:Lcom/qiyukf/httpdns/h/c;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/httpdns/i/a/b/a;->e:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/httpdns/h/c;Lcom/qiyukf/httpdns/h/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/httpdns/i/a/b/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/qiyukf/httpdns/i/a/b/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/qiyukf/httpdns/i/a/b/a;->c:Lcom/qiyukf/httpdns/h/c;

    iput-object p4, p0, Lcom/qiyukf/httpdns/i/a/b/a;->d:Lcom/qiyukf/httpdns/h/c;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/qiyukf/httpdns/i/a/b/a;->e:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/httpdns/i/a/b/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/qiyukf/httpdns/i/a/b/a;->e:J

    return-void
.end method

.method public final a(Lcom/qiyukf/httpdns/h/c;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiyukf/httpdns/i/a/b/a;->c:Lcom/qiyukf/httpdns/h/c;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/qiyukf/httpdns/i/a/b/a;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/httpdns/i/a/b/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lcom/qiyukf/httpdns/h/c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/httpdns/i/a/b/a;->d:Lcom/qiyukf/httpdns/h/c;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiyukf/httpdns/i/a/b/a;->b:Ljava/lang/String;

    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/httpdns/i/a/b/a;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lcom/qiyukf/httpdns/h/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/httpdns/i/a/b/a;->c:Lcom/qiyukf/httpdns/h/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Lcom/qiyukf/httpdns/h/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/httpdns/i/a/b/a;->d:Lcom/qiyukf/httpdns/h/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/qiyukf/httpdns/i/a/b/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/qiyukf/httpdns/i/a/b/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/qiyukf/httpdns/i/a/b/a;->c:Lcom/qiyukf/httpdns/h/c;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    move p2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/qiyukf/httpdns/i/a/b/a;->d:Lcom/qiyukf/httpdns/h/c;

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    iget-wide v0, p0, Lcom/qiyukf/httpdns/i/a/b/a;->e:J

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
