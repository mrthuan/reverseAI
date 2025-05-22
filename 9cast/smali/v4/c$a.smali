.class Lv4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv4/c;->b(Lv4/e;[Lv4/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lv4/n;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ll4/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic p:Lv4/c;


# direct methods
.method constructor <init>(Lv4/c;)V
    .locals 0

    iput-object p1, p0, Lv4/c$a;->p:Lv4/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ll4/j$a;

    invoke-direct {p1}, Ll4/j$a;-><init>()V

    iput-object p1, p0, Lv4/c$a;->f:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public a(Lv4/n;Lv4/n;)I
    .locals 1

    iget-object v0, p0, Lv4/c$a;->f:Ljava/util/Comparator;

    iget-object p1, p1, Lv4/n;->b:Ll4/j;

    iget-object p2, p2, Lv4/n;->b:Ll4/j;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lv4/n;

    check-cast p2, Lv4/n;

    invoke-virtual {p0, p1, p2}, Lv4/c$a;->a(Lv4/n;Lv4/n;)I

    move-result p1

    return p1
.end method
