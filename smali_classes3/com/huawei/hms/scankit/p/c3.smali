.class public abstract Lcom/huawei/hms/scankit/p/c3;
.super Ljava/lang/Object;
.source "GridSampler.java"


# static fields
.field private static a:Lcom/huawei/hms/scankit/p/c3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/scankit/p/p1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/scankit/p/p1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/hms/scankit/p/c3;->a:Lcom/huawei/hms/scankit/p/c3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/hms/scankit/p/c3;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/scankit/p/c3;->a:Lcom/huawei/hms/scankit/p/c3;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/huawei/hms/scankit/p/s;IIFFFFFFFFFFFFFFFF)Lcom/huawei/hms/scankit/p/s;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation
.end method

.method public abstract a(Lcom/huawei/hms/scankit/p/s;IILcom/huawei/hms/scankit/p/i5;Z)Lcom/huawei/hms/scankit/p/s;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation
.end method
