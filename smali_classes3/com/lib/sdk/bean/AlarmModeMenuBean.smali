.class public Lcom/lib/sdk/bean/AlarmModeMenuBean;
.super Ljava/lang/Object;
.source "AlarmModeMenuBean.java"


# instance fields
.field public content:Ljava/lang/String;

.field public icon:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lib/sdk/bean/AlarmModeMenuBean;->icon:I

    iput-object p2, p0, Lcom/lib/sdk/bean/AlarmModeMenuBean;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/lib/sdk/bean/AlarmModeMenuBean;->content:Ljava/lang/String;

    return-void
.end method
