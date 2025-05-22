.class public final synthetic Lwa/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f:Lwa/n0;

.field public final synthetic p:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lwa/n0;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/m0;->f:Lwa/n0;

    iput-object p2, p0, Lwa/m0;->p:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lwa/m0;->f:Lwa/n0;

    iget-object v1, p0, Lwa/m0;->p:Ljava/io/File;

    invoke-static {v0, v1, p1, p2}, Lwa/n0;->T(Lwa/n0;Ljava/io/File;Landroid/content/DialogInterface;I)V

    return-void
.end method
