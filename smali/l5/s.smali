.class public final Ll5/s;
.super Ld4/j;
.source "SourceFile"

# interfaces
.implements Lc4/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld4/j;",
        "Lc4/l<",
        "Ljava/lang/Class<",
        "*>;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ll5/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll5/s;

    invoke-direct {v0}, Ll5/s;-><init>()V

    sput-object v0, Ll5/s;->e:Ll5/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld4/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Class;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lk/b;->p0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
