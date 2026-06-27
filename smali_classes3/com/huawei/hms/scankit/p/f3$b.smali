.class Lcom/huawei/hms/scankit/p/f3$b;
.super Ljava/util/LinkedHashMap;
.source "HaLog60000.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/scankit/p/f3;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/scankit/p/f3;


# direct methods
.method constructor <init>(Lcom/huawei/hms/scankit/p/f3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/scankit/p/f3$b;->a:Lcom/huawei/hms/scankit/p/f3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/e3;->g()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lcom/huawei/hms/scankit/p/e3;->b:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
