.class Lpb/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lpb/v$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpb/v$b;Lpb/v$b;)I
    .locals 0

    invoke-static {p1}, Lpb/v$b;->a(Lpb/v$b;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lpb/v$b;->a(Lpb/v$b;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lpb/v$b;

    check-cast p2, Lpb/v$b;

    invoke-virtual {p0, p1, p2}, Lpb/v$a;->a(Lpb/v$b;Lpb/v$b;)I

    move-result p1

    return p1
.end method
