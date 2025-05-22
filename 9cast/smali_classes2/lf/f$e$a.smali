.class public final Llf/f$e$a;
.super Lhf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf/f$e;->n(ZLlf/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Llf/f$e;

.field final synthetic h:Lle/p;

.field final synthetic i:Z

.field final synthetic j:Llf/m;

.field final synthetic k:Lle/o;

.field final synthetic l:Lle/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLlf/f$e;Lle/p;ZLlf/m;Lle/o;Lle/p;)V
    .locals 0

    iput-object p1, p0, Llf/f$e$a;->e:Ljava/lang/String;

    iput-boolean p2, p0, Llf/f$e$a;->f:Z

    iput-object p5, p0, Llf/f$e$a;->g:Llf/f$e;

    iput-object p6, p0, Llf/f$e$a;->h:Lle/p;

    iput-boolean p7, p0, Llf/f$e$a;->i:Z

    iput-object p8, p0, Llf/f$e$a;->j:Llf/m;

    iput-object p9, p0, Llf/f$e$a;->k:Lle/o;

    iput-object p10, p0, Llf/f$e$a;->l:Lle/p;

    invoke-direct {p0, p3, p4}, Lhf/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    iget-object v0, p0, Llf/f$e$a;->g:Llf/f$e;

    iget-object v0, v0, Llf/f$e;->p:Llf/f;

    invoke-virtual {v0}, Llf/f;->F0()Llf/f$d;

    move-result-object v0

    iget-object v1, p0, Llf/f$e$a;->g:Llf/f$e;

    iget-object v1, v1, Llf/f$e;->p:Llf/f;

    iget-object v2, p0, Llf/f$e$a;->h:Lle/p;

    iget-object v2, v2, Lle/p;->f:Ljava/lang/Object;

    check-cast v2, Llf/m;

    invoke-virtual {v0, v1, v2}, Llf/f$d;->a(Llf/f;Llf/m;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
