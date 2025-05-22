.class Lcom/inshot/cast/xcast/RecentVideoActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/xcast/RecentVideoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Ljava/util/Map;

.field final synthetic p:Ljava/util/ArrayList;

.field final synthetic q:Lcom/inshot/cast/xcast/RecentVideoActivity;


# direct methods
.method constructor <init>(Lcom/inshot/cast/xcast/RecentVideoActivity;Ljava/util/Map;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inshot/cast/xcast/RecentVideoActivity$a;->q:Lcom/inshot/cast/xcast/RecentVideoActivity;

    iput-object p2, p0, Lcom/inshot/cast/xcast/RecentVideoActivity$a;->f:Ljava/util/Map;

    iput-object p3, p0, Lcom/inshot/cast/xcast/RecentVideoActivity$a;->p:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/xcast/RecentVideoActivity$a;->q:Lcom/inshot/cast/xcast/RecentVideoActivity;

    invoke-static {v0}, Lcom/inshot/cast/xcast/RecentVideoActivity;->J0(Lcom/inshot/cast/xcast/RecentVideoActivity;)Lwa/n0;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/cast/xcast/RecentVideoActivity$a;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lwa/n0;->d0(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/inshot/cast/xcast/RecentVideoActivity$a;->q:Lcom/inshot/cast/xcast/RecentVideoActivity;

    invoke-static {v0}, Lcom/inshot/cast/xcast/RecentVideoActivity;->J0(Lcom/inshot/cast/xcast/RecentVideoActivity;)Lwa/n0;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/cast/xcast/RecentVideoActivity$a;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lwa/o0;->R(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/inshot/cast/xcast/RecentVideoActivity$a;->q:Lcom/inshot/cast/xcast/RecentVideoActivity;

    invoke-static {v0}, Lcom/inshot/cast/xcast/RecentVideoActivity;->J0(Lcom/inshot/cast/xcast/RecentVideoActivity;)Lwa/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->t()V

    iget-object v0, p0, Lcom/inshot/cast/xcast/RecentVideoActivity$a;->q:Lcom/inshot/cast/xcast/RecentVideoActivity;

    invoke-virtual {v0}, Lcom/inshot/cast/xcast/RecentVideoActivity;->K0()V

    return-void
.end method
