.class public final synthetic Lz8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/b;


# instance fields
.field public final synthetic a:Lz8/o;

.field public final synthetic b:Lz8/d;


# direct methods
.method public synthetic constructor <init>(Lz8/o;Lz8/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/k;->a:Lz8/o;

    iput-object p2, p0, Lz8/k;->b:Lz8/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lz8/k;->a:Lz8/o;

    iget-object v1, p0, Lz8/k;->b:Lz8/d;

    invoke-static {v0, v1}, Lz8/o;->f(Lz8/o;Lz8/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
