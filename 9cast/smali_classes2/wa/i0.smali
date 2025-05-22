.class public final synthetic Lwa/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic p:Landroidx/fragment/app/e;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroidx/fragment/app/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/i0;->f:Ljava/util/ArrayList;

    iput-object p2, p0, Lwa/i0;->p:Landroidx/fragment/app/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lwa/i0;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lwa/i0;->p:Landroidx/fragment/app/e;

    invoke-static {v0, v1}, Lwa/h0$b;->a(Ljava/util/ArrayList;Landroidx/fragment/app/e;)V

    return-void
.end method
