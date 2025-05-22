.class public final Llf/f$e$c;
.super Lhf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf/f$e;->j(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Llf/f$e;

.field final synthetic h:I

.field final synthetic i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLlf/f$e;II)V
    .locals 0

    iput-object p1, p0, Llf/f$e$c;->e:Ljava/lang/String;

    iput-boolean p2, p0, Llf/f$e$c;->f:Z

    iput-object p5, p0, Llf/f$e$c;->g:Llf/f$e;

    iput p6, p0, Llf/f$e$c;->h:I

    iput p7, p0, Llf/f$e$c;->i:I

    invoke-direct {p0, p3, p4}, Lhf/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    iget-object v0, p0, Llf/f$e$c;->g:Llf/f$e;

    iget-object v0, v0, Llf/f$e;->p:Llf/f;

    iget v1, p0, Llf/f$e$c;->h:I

    iget v2, p0, Llf/f$e$c;->i:I

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Llf/f;->f1(ZII)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
