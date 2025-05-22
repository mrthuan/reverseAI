.class Lvh/b$g;
.super Lvh/b$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field public final c:Lvh/b$f;


# direct methods
.method constructor <init>(Lvh/c;ILvh/b$f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvh/b$e;-><init>(Lvh/c;I)V

    iput-object p3, p0, Lvh/b$g;->c:Lvh/b$f;

    return-void
.end method
