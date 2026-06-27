.class Lcom/huawei/hms/framework/network/grs/g/g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/framework/network/grs/g/g;->a(Lcom/huawei/hms/framework/network/grs/g/j/c;Lcom/huawei/hms/framework/network/grs/b;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/e/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/framework/network/grs/g/j/c;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/huawei/hms/framework/network/grs/e/c;

.field final synthetic d:Lcom/huawei/hms/framework/network/grs/b;

.field final synthetic e:Lcom/huawei/hms/framework/network/grs/g/g;


# direct methods
.method constructor <init>(Lcom/huawei/hms/framework/network/grs/g/g;Lcom/huawei/hms/framework/network/grs/g/j/c;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/e/c;Lcom/huawei/hms/framework/network/grs/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/g/g$b;->e:Lcom/huawei/hms/framework/network/grs/g/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/huawei/hms/framework/network/grs/g/g$b;->a:Lcom/huawei/hms/framework/network/grs/g/j/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/huawei/hms/framework/network/grs/g/g$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/huawei/hms/framework/network/grs/g/g$b;->c:Lcom/huawei/hms/framework/network/grs/e/c;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/huawei/hms/framework/network/grs/g/g$b;->d:Lcom/huawei/hms/framework/network/grs/b;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/g/g$b;->e:Lcom/huawei/hms/framework/network/grs/g/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/g/g$b;->a:Lcom/huawei/hms/framework/network/grs/g/j/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/g/g$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/huawei/hms/framework/network/grs/g/g$b;->c:Lcom/huawei/hms/framework/network/grs/e/c;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/hms/framework/network/grs/g/g;->a(Lcom/huawei/hms/framework/network/grs/g/j/c;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/e/c;)Lcom/huawei/hms/framework/network/grs/g/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/g/g$b;->d:Lcom/huawei/hms/framework/network/grs/b;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/framework/network/grs/g/g;->a(Lcom/huawei/hms/framework/network/grs/g/g;Lcom/huawei/hms/framework/network/grs/g/d;Lcom/huawei/hms/framework/network/grs/b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
