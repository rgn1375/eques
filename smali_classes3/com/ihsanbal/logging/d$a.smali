.class final Lcom/ihsanbal/logging/d$a;
.super Ljava/lang/Object;
.source "LoggingInterceptor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ihsanbal/logging/d;->c(Lcom/ihsanbal/logging/d$e;Lokhttp3/Request;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ihsanbal/logging/d$e;

.field final synthetic b:Lokhttp3/Request;


# direct methods
.method constructor <init>(Lcom/ihsanbal/logging/d$e;Lokhttp3/Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ihsanbal/logging/d$a;->a:Lcom/ihsanbal/logging/d$e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ihsanbal/logging/d$a;->b:Lokhttp3/Request;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ihsanbal/logging/d$a;->a:Lcom/ihsanbal/logging/d$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ihsanbal/logging/d$a;->b:Lokhttp3/Request;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ihsanbal/logging/e;->j(Lcom/ihsanbal/logging/d$e;Lokhttp3/Request;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
