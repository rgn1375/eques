.class public final synthetic Lcn/jiguang/bv/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn/jiguang/bv/y;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Lcn/jiguang/bv/y;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/jiguang/bv/y;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object v1, p0, Lcn/jiguang/bv/y;->b:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p2, Lcn/jiguang/bv/l$b;

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lcn/jiguang/bv/l;->b(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/bv/l$b;)Lcn/jiguang/bv/l$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
