.class public Lcn/sharesdk/framework/a/b/e;
.super Lcn/sharesdk/framework/a/b/c;
.source "ExitEvent.java"


# static fields
.field private static b:I

.field private static c:J


# instance fields
.field public a:J


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
    const-string v0, "[EXT]"

    return-object v0
.end method

.method protected a(J)V
    .locals 0

    .line 2
    sput-wide p1, Lcn/sharesdk/framework/a/b/e;->c:J

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
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method protected d()J
    .locals 2

    .line 1
    sget v0, Lcn/sharesdk/framework/a/b/e;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method protected e()J
    .locals 2

    .line 1
    sget-wide v0, Lcn/sharesdk/framework/a/b/e;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected f()V
    .locals 1

    .line 1
    sget v0, Lcn/sharesdk/framework/a/b/e;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lcn/sharesdk/framework/a/b/e;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    invoke-static {}, Lcn/sharesdk/framework/a/a/e;->a()Lcn/sharesdk/framework/a/a/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "insertExitEventCount"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/a/a/e;->k(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sput v1, Lcn/sharesdk/framework/a/b/e;->b:I

    .line 12
    .line 13
    const-string v1, "lastInsertExitEventTime"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/a/a/e;->j(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lcn/sharesdk/framework/a/b/e;->c:J

    .line 20
    .line 21
    invoke-super {p0}, Lcn/sharesdk/framework/a/b/c;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public h()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcn/sharesdk/framework/a/b/c;->h()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcn/sharesdk/framework/a/a/e;->a()Lcn/sharesdk/framework/a/a/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-wide v1, Lcn/sharesdk/framework/a/b/e;->c:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "lastInsertExitEventTime"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcn/sharesdk/framework/a/a/e;->a(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "insertExitEventCount"

    .line 20
    .line 21
    sget v2, Lcn/sharesdk/framework/a/b/e;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/framework/a/a/e;->a(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
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
    iget-object v2, p0, Lcn/sharesdk/framework/a/b/c;->l:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcn/sharesdk/framework/a/b/c;->l:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcn/sharesdk/framework/a/b/e;->a:J

    .line 32
    .line 33
    long-to-float v1, v1

    .line 34
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 35
    .line 36
    div-float/2addr v1, v2

    .line 37
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
