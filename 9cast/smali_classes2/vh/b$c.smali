.class Lvh/b$c;
.super Lvh/b$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public final c:Lvh/b$b;


# direct methods
.method constructor <init>(Lvh/c;ILvh/b$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvh/b$e;-><init>(Lvh/c;I)V

    iput-object p3, p0, Lvh/b$c;->c:Lvh/b$b;

    return-void
.end method
