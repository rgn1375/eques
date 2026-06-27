.class Lcom/mob/tools/utils/DH$RequestBuilder$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/tools/utils/DH$DHResponder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/tools/utils/DH$RequestBuilder;->request(Lcom/mob/tools/utils/DH$DHResponder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mob/tools/utils/DH$DHResponder;

.field final synthetic b:Lcom/mob/tools/utils/DH$RequestBuilder;


# direct methods
.method constructor <init>(Lcom/mob/tools/utils/DH$RequestBuilder;Lcom/mob/tools/utils/DH$DHResponder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mob/tools/utils/DH$RequestBuilder$1;->b:Lcom/mob/tools/utils/DH$RequestBuilder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mob/tools/utils/DH$RequestBuilder$1;->a:Lcom/mob/tools/utils/DH$DHResponder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onResponse(Lcn/fly/tools/utils/DH$DHResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$RequestBuilder$1;->a:Lcom/mob/tools/utils/DH$DHResponder;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mob/tools/utils/DH$DHResponse;->a(Lcn/fly/tools/utils/DH$DHResponse;)Lcom/mob/tools/utils/DH$DHResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/mob/tools/utils/DH$DHResponder;->onResponse(Lcom/mob/tools/utils/DH$DHResponse;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
