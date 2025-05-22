.class public Lbb/b0$b;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Lbb/b0;


# direct methods
.method private constructor <init>(Lbb/b0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    iput-object p1, p0, Lbb/b0$b;->a:Lbb/b0;

    return-void
.end method

.method synthetic constructor <init>(Lbb/b0;Lbb/b0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lbb/b0$b;-><init>(Lbb/b0;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget-object v0, p0, Lbb/b0$b;->a:Lbb/b0;

    invoke-virtual {v0, p1, p2}, Lbb/b0;->Y2(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-object v0, p0, Lbb/b0$b;->a:Lbb/b0;

    invoke-virtual {v0, p1, p2, p3}, Lbb/b0;->Z2(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
