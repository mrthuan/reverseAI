.class Le9/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/j;->O()Lp7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp7/h<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le9/j;


# direct methods
.method constructor <init>(Le9/j;)V
    .locals 0

    iput-object p1, p0, Le9/j$c;->a:Le9/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lp7/i;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Le9/j$c;->b(Ljava/lang/Void;)Lp7/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Void;)Lp7/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lp7/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lp7/l;->e(Ljava/lang/Object;)Lp7/i;

    move-result-object p1

    return-object p1
.end method
