.class Lf8/h$g;
.super Ljava/lang/Object;
.source "ServerMessageResponse.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf8/h;->x(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

.field final synthetic b:Lf8/h;


# direct methods
.method constructor <init>(Lf8/h;Lcom/eques/doorbell/database/bean/TabBuddyInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf8/h$g;->b:Lf8/h;

    .line 2
    .line 3
    iput-object p2, p0, Lf8/h$g;->a:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lf8/h$g;->b:Lf8/h;

    .line 2
    .line 3
    iget-object v1, p0, Lf8/h$g;->a:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lf8/h;->C(Lcom/eques/doorbell/database/bean/TabBuddyInfo;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
