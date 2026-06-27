.class Lcom/qiyukf/module/log/base/UnicornLogBase$2;
.super Ljava/lang/Object;
.source "UnicornLogBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/module/log/base/UnicornLogBase;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/module/log/base/UnicornLogBase;


# direct methods
.method constructor <init>(Lcom/qiyukf/module/log/base/UnicornLogBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/log/base/UnicornLogBase$2;->this$0:Lcom/qiyukf/module/log/base/UnicornLogBase;

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
    iget-object v0, p0, Lcom/qiyukf/module/log/base/UnicornLogBase$2;->this$0:Lcom/qiyukf/module/log/base/UnicornLogBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/module/log/base/UnicornLogBase;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
