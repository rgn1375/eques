.class final Lcom/qiyukf/uikit/session/a/a$1;
.super Ljava/lang/Object;
.source "PickImageAction.java"

# interfaces
.implements Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/uikit/session/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/uikit/session/a/a;


# direct methods
.method constructor <init>(Lcom/qiyukf/uikit/session/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/a/a$1;->a:Lcom/qiyukf/uikit/session/a/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final sendImage(Ljava/io/File;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/qiyukf/uikit/session/a/a$1;->a:Lcom/qiyukf/uikit/session/a/a;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/qiyukf/uikit/session/a/a;->onPicked(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
