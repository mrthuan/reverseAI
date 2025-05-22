.class public final synthetic Lpb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f:Lpb/n;

.field public final synthetic p:Ljava/util/Set;

.field public final synthetic q:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lpb/n;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/k;->f:Lpb/n;

    iput-object p2, p0, Lpb/k;->p:Ljava/util/Set;

    iput-object p3, p0, Lpb/k;->q:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lpb/k;->f:Lpb/n;

    iget-object v1, p0, Lpb/k;->p:Ljava/util/Set;

    iget-object v2, p0, Lpb/k;->q:Ljava/util/Set;

    invoke-static {v0, v1, v2, p1, p2}, Lpb/n;->e(Lpb/n;Ljava/util/Set;Ljava/util/Set;Landroid/content/DialogInterface;I)V

    return-void
.end method
