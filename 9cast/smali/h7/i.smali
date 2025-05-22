.class final Lh7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/q2;


# instance fields
.field final synthetic a:Lh7/k;


# direct methods
.method constructor <init>(Lh7/k;)V
    .locals 0

    iput-object p1, p0, Lh7/i;->a:Lh7/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lh7/o;

    iget-object v1, p0, Lh7/i;->a:Lh7/k;

    invoke-static {v1}, Lh7/k;->d(Lh7/k;)Lh7/k;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh7/o;-><init>(Lh7/k;Lh7/n;)V

    return-object v0
.end method
