.class public final Ll0/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll0/p<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Ll0/w$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/w$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll0/w$a;

    invoke-direct {v0}, Ll0/w$a;-><init>()V

    sput-object v0, Ll0/w$a;->a:Ll0/w$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ll0/s;)Ll0/o;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/s;",
            ")",
            "Ll0/o<",
            "TModel;TModel;>;"
        }
    .end annotation

    sget-object p1, Ll0/w;->a:Ll0/w;

    return-object p1
.end method
