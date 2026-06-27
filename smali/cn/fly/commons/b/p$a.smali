.class Lcn/fly/commons/b/p$a;
.super Landroid/database/ContentObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/fly/commons/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Lcn/fly/commons/b/p;


# direct methods
.method public constructor <init>(Lcn/fly/commons/b/p;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 3
    .line 4
    .line 5
    iput p2, p0, Lcn/fly/commons/b/p$a;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Lcn/fly/commons/b/p$a;->b:Lcn/fly/commons/b/p;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/fly/commons/b/p$a;->b:Lcn/fly/commons/b/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcn/fly/commons/b/p$a;->a:I

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lcn/fly/commons/b/p;->a(Lcn/fly/commons/b/p;ZI)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
