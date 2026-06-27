.class final Lcn/jiguang/h/e$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final a:Lcn/jiguang/h/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcn/jiguang/h/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcn/jiguang/h/e;-><init>(Lcn/jiguang/h/e$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcn/jiguang/h/e$b;->a:Lcn/jiguang/h/e;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic a()Lcn/jiguang/h/e;
    .locals 1

    .line 1
    sget-object v0, Lcn/jiguang/h/e$b;->a:Lcn/jiguang/h/e;

    .line 2
    .line 3
    return-object v0
.end method
