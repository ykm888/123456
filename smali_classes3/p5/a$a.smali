.class public final Lp5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic b:[Lj4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj4/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lf4/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lj4/g;

    new-instance v1, Ld4/n;

    invoke-direct {v1}, Ld4/n;-><init>()V

    .line 1
    sget-object v2, Ld4/t;->a:Ld4/u;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sput-object v0, Lp5/a$a;->b:[Lj4/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt;->preferencesDataStore$default(Ljava/lang/String;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lc4/l;Lm4/a0;ILjava/lang/Object;)Lf4/a;

    move-result-object p1

    iput-object p1, p0, Lp5/a$a;->a:Lf4/a;

    return-void
.end method
