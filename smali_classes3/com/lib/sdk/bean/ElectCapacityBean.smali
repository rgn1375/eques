.class public Lcom/lib/sdk/bean/ElectCapacityBean;
.super Ljava/lang/Object;
.source "ElectCapacityBean.java"


# static fields
.field public static final CLASSNAME:Ljava/lang/String; = "Dev.ElectCapacity"

.field public static final HAVE_STORAGE:I = 0x1

.field public static final INSET_STORAGE:I = 0x2

.field public static final NO_STORAGE:I = 0x0

.field public static final PULL_OUT_STORAGE:I = -0x1

.field public static final UNKNOWN_STORAGE:I = -0x2


# instance fields
.field public devStorageStatus:I

.field public electable:I

.field public percent:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/lib/sdk/bean/ElectCapacityBean;->devStorageStatus:I

    .line 6
    .line 7
    const/16 v0, 0x50

    .line 8
    .line 9
    iput v0, p0, Lcom/lib/sdk/bean/ElectCapacityBean;->percent:I

    .line 10
    .line 11
    return-void
.end method
