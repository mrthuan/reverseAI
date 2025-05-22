.class public final synthetic Ltb/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb/p0;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/r0;->a:Ljava/lang/Long;

    iput-object p2, p0, Ltb/r0;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ltb/p0$a;Ljava/util/Vector;)V
    .locals 2

    iget-object v0, p0, Ltb/r0;->a:Ljava/lang/Long;

    iget-object v1, p0, Ltb/r0;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1, p1, p2}, Ltb/s0;->a(Ljava/lang/Long;Ljava/util/ArrayList;Ltb/p0$a;Ljava/util/Vector;)V

    return-void
.end method
