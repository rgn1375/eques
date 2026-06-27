.class public Lcom/lib/sdk/bean/SmartH264V2Bean$Smart264V2;
.super Ljava/lang/Object;
.source "SmartH264V2Bean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lib/sdk/bean/SmartH264V2Bean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Smart264V2"
.end annotation


# instance fields
.field private smartH264:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "SmartH264"
    .end annotation
.end field

.field final synthetic this$0:Lcom/lib/sdk/bean/SmartH264V2Bean;


# direct methods
.method public constructor <init>(Lcom/lib/sdk/bean/SmartH264V2Bean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/SmartH264V2Bean$Smart264V2;->this$0:Lcom/lib/sdk/bean/SmartH264V2Bean;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isSmartH264()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/SmartH264V2Bean$Smart264V2;->smartH264:Z

    .line 2
    .line 3
    return v0
.end method

.method public setSmartH264(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/SmartH264V2Bean$Smart264V2;->smartH264:Z

    .line 2
    .line 3
    return-void
.end method
