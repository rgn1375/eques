.class Lcn/fly/mgs/a/c$15;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/mgs/a/c;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/mgs/a/c;


# direct methods
.method constructor <init>(Lcn/fly/mgs/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/mgs/a/c$15;->a:Lcn/fly/mgs/a/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/mgs/a/c$15;->a:Lcn/fly/mgs/a/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/mgs/a/c;->e(Lcn/fly/mgs/a/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcn/fly/mgs/a/c$15;->a:Lcn/fly/mgs/a/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcn/fly/mgs/a/c;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
