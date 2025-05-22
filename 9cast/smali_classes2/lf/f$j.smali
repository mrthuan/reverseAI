.class public final Llf/f$j;
.super Lhf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf/f;->W0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Llf/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLlf/f;)V
    .locals 0

    iput-object p1, p0, Llf/f$j;->e:Ljava/lang/String;

    iput-boolean p2, p0, Llf/f$j;->f:Z

    iput-object p5, p0, Llf/f$j;->g:Llf/f;

    invoke-direct {p0, p3, p4}, Lhf/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    iget-object v0, p0, Llf/f$j;->g:Llf/f;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v1}, Llf/f;->f1(ZII)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
