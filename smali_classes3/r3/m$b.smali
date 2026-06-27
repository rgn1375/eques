.class Lr3/m$b;
.super Ljava/lang/Object;
.source "DemoRequestPermissionEvent.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/m;->b(Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;Landroid/content/Context;Lcom/qiyukf/unicorn/api/event/EventCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/api/event/EventCallback;

.field final synthetic b:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

.field final synthetic c:Lr3/m;


# direct methods
.method constructor <init>(Lr3/m;Lcom/qiyukf/unicorn/api/event/EventCallback;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr3/m$b;->c:Lr3/m;

    .line 2
    .line 3
    iput-object p2, p0, Lr3/m$b;->a:Lcom/qiyukf/unicorn/api/event/EventCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lr3/m$b;->b:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr3/m$b;->a:Lcom/qiyukf/unicorn/api/event/EventCallback;

    .line 2
    .line 3
    iget-object p2, p0, Lr3/m$b;->b:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lcom/qiyukf/unicorn/api/event/EventCallback;->onProcessEventSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
