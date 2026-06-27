.class final Lcom/qiyukf/httpdns/a$3;
.super Ljava/lang/Object;
.source "HttpDnsService.java"

# interfaces
.implements Lcom/qiyukf/android/extension/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/httpdns/a;->a(Ljava/util/List;Lcom/qiyukf/httpdns/f/b;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiyukf/android/extension/d/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Lcom/qiyukf/httpdns/a;


# direct methods
.method constructor <init>(Lcom/qiyukf/httpdns/a;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/httpdns/a$3;->b:Lcom/qiyukf/httpdns/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/httpdns/a$3;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/qiyukf/httpdns/a$3;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
