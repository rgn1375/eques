.class final Lcn/jiguang/h/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcn/jiguang/h/a;

.field private static final b:Lcn/jiguang/h/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcn/jiguang/h/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcn/jiguang/h/a;-><init>(ZLcn/jiguang/h/a$1;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcn/jiguang/h/a$a;->a:Lcn/jiguang/h/a;

    .line 9
    .line 10
    new-instance v0, Lcn/jiguang/h/a;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lcn/jiguang/h/a;-><init>(ZLcn/jiguang/h/a$1;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcn/jiguang/h/a$a;->b:Lcn/jiguang/h/a;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic a()Lcn/jiguang/h/a;
    .locals 1

    .line 1
    sget-object v0, Lcn/jiguang/h/a$a;->a:Lcn/jiguang/h/a;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic b()Lcn/jiguang/h/a;
    .locals 1

    .line 1
    sget-object v0, Lcn/jiguang/h/a$a;->b:Lcn/jiguang/h/a;

    .line 2
    .line 3
    return-object v0
.end method
