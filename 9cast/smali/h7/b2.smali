.class final Lh7/b2;
.super Lh7/x1;
.source "SourceFile"


# instance fields
.field private final q:Lh7/d2;


# direct methods
.method constructor <init>(Lh7/d2;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lh7/x1;-><init>(II)V

    iput-object p1, p0, Lh7/b2;->q:Lh7/d2;

    return-void
.end method


# virtual methods
.method protected final b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh7/b2;->q:Lh7/d2;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
