.class Lcn/com/chinatelecom/account/api/b/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/com/chinatelecom/account/api/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lcn/com/chinatelecom/account/api/b/e;


# direct methods
.method public constructor <init>(Lcn/com/chinatelecom/account/api/b/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn/com/chinatelecom/account/api/b/e$a;->a:Lcn/com/chinatelecom/account/api/b/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/com/chinatelecom/account/api/b/e$a;->a:Lcn/com/chinatelecom/account/api/b/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcn/com/chinatelecom/account/api/b/e;->timeout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
