.class public final Llf/f$e$d;
.super Lhf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf/f$e;->g(ZLlf/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Llf/f$e;

.field final synthetic h:Z

.field final synthetic i:Llf/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLlf/f$e;ZLlf/m;)V
    .locals 0

    iput-object p1, p0, Llf/f$e$d;->e:Ljava/lang/String;

    iput-boolean p2, p0, Llf/f$e$d;->f:Z

    iput-object p5, p0, Llf/f$e$d;->g:Llf/f$e;

    iput-boolean p6, p0, Llf/f$e$d;->h:Z

    iput-object p7, p0, Llf/f$e$d;->i:Llf/m;

    invoke-direct {p0, p3, p4}, Lhf/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    iget-object v0, p0, Llf/f$e$d;->g:Llf/f$e;

    iget-boolean v1, p0, Llf/f$e$d;->h:Z

    iget-object v2, p0, Llf/f$e$d;->i:Llf/m;

    invoke-virtual {v0, v1, v2}, Llf/f$e;->n(ZLlf/m;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
