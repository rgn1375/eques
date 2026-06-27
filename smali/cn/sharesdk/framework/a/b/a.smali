.class public Lcn/sharesdk/framework/a/b/a;
.super Lcn/sharesdk/framework/a/b/c;
.source "ApiEvent.java"


# static fields
.field private static c:I

.field private static d:J


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/sharesdk/framework/a/b/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[API]"

    return-object v0
.end method

.method protected a(J)V
    .locals 0

    .line 2
    sput-wide p1, Lcn/sharesdk/framework/a/b/a;->d:J

    return-void
.end method

.method protected b()I
    .locals 1

    .line 1
    const/16 v0, 0x1388

    .line 2
    .line 3
    return v0
.end method

.method protected c()I
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    return v0
.end method

.method protected d()J
    .locals 2

    .line 1
    sget v0, Lcn/sharesdk/framework/a/b/a;->c:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method protected e()J
    .locals 2

    .line 1
    sget-wide v0, Lcn/sharesdk/framework/a/b/a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected f()V
    .locals 1

    .line 1
    sget v0, Lcn/sharesdk/framework/a/b/a;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lcn/sharesdk/framework/a/b/a;->c:I

    .line 6
    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-super {p0}, Lcn/sharesdk/framework/a/b/c;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x7c

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget v2, p0, Lcn/sharesdk/framework/a/b/a;->a:I

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcn/sharesdk/framework/a/b/a;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
