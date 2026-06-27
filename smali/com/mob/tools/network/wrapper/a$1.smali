.class Lcom/mob/tools/network/wrapper/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/tools/network/OnReadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/tools/network/wrapper/a;-><init>(Lcom/mob/tools/network/HTTPPart;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mob/tools/network/HTTPPart;

.field final synthetic b:Lcom/mob/tools/network/wrapper/a;


# direct methods
.method constructor <init>(Lcom/mob/tools/network/wrapper/a;Lcom/mob/tools/network/HTTPPart;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mob/tools/network/wrapper/a$1;->b:Lcom/mob/tools/network/wrapper/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mob/tools/network/wrapper/a$1;->a:Lcom/mob/tools/network/HTTPPart;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onRead(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mob/tools/network/wrapper/a$1;->a:Lcom/mob/tools/network/HTTPPart;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mob/tools/network/HTTPPart;->getListener()Lcom/mob/tools/network/OnReadListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/mob/tools/network/OnReadListener;->onRead(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
