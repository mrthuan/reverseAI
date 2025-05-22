.class public final synthetic Lbb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f:Lbb/g;

.field public final synthetic p:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lbb/g;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/f;->f:Lbb/g;

    iput-object p2, p0, Lbb/f;->p:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lbb/f;->f:Lbb/g;

    iget-object v1, p0, Lbb/f;->p:Ljava/io/File;

    invoke-static {v0, v1, p1, p2}, Lbb/g;->F2(Lbb/g;Ljava/io/File;Landroid/content/DialogInterface;I)V

    return-void
.end method
