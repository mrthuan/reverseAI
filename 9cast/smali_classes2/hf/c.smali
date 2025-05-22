.class public final Lhf/c;
.super Lhf/a;
.source "SourceFile"


# instance fields
.field final synthetic e:Lke/a;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Z


# direct methods
.method public constructor <init>(Lke/a;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lhf/c;->e:Lke/a;

    iput-object p2, p0, Lhf/c;->f:Ljava/lang/String;

    iput-boolean p3, p0, Lhf/c;->g:Z

    invoke-direct {p0, p4, p5}, Lhf/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    iget-object v0, p0, Lhf/c;->e:Lke/a;

    invoke-interface {v0}, Lke/a;->a()Ljava/lang/Object;

    const-wide/16 v0, -0x1

    return-wide v0
.end method
