.class public final synthetic Lj$/util/stream/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/n;->a:Ljava/lang/CharSequence;

    const-string p1, ""

    iput-object p1, p0, Lj$/util/stream/n;->b:Ljava/lang/CharSequence;

    iput-object p1, p0, Lj$/util/stream/n;->c:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    new-instance v0, Lj$/util/h0;

    iget-object v1, p0, Lj$/util/stream/n;->a:Ljava/lang/CharSequence;

    iget-object v2, p0, Lj$/util/stream/n;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lj$/util/stream/n;->c:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/h0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method
