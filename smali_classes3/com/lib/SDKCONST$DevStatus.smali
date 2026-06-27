.class public Lcom/lib/SDKCONST$DevStatus;
.super Ljava/lang/Object;
.source "SDKCONST.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lib/SDKCONST;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DevStatus"
.end annotation


# static fields
.field public static final ChnNotOpen:I = 0xa

.field public static final ChnOpenFai:I = 0x3

.field public static final ChnOpenSuc:I = 0x2

.field public static final ChnOpened:I = 0x9

.field public static final ChnOpening:I = 0x8

.field public static final DevLoginFai:I = 0x1

.field public static final DevLoginSuc:I = 0x0

.field public static final DevLogined:I = 0x6

.field public static final DevLogining:I = 0x5

.field public static final DevNotLogin:I = 0x7

.field public static final RECONNECTION:I = 0x4


# instance fields
.field final synthetic this$0:Lcom/lib/SDKCONST;


# direct methods
.method public constructor <init>(Lcom/lib/SDKCONST;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/SDKCONST$DevStatus;->this$0:Lcom/lib/SDKCONST;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
