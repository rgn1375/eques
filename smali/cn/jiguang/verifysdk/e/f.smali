.class public Lcn/jiguang/verifysdk/e/f;
.super Lcn/jiguang/verifysdk/e/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/jiguang/verifysdk/e/r;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Lcn/jiguang/verifysdk/b/g;->a()Lcn/jiguang/verifysdk/b/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcn/jiguang/verifysdk/b/g;->b()Lcn/jiguang/verifysdk/b/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, v0, Lcn/jiguang/verifysdk/b/c;->g:J

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/32 v0, 0x927c0

    .line 15
    .line 16
    .line 17
    return-wide v0
.end method
